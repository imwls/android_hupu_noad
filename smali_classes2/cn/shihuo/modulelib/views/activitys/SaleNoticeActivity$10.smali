.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->I()V
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
    .line 298
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 301
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;

    .line 302
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;->style:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->p:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/ShopNewStyleModel;-><init>()V

    .line 304
    const-string v1, "0"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->style_id:Ljava/lang/String;

    .line 305
    const-string v1, "\u5168\u90e8\u914d\u8272"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->name:Ljava/lang/String;

    .line 306
    const-string v1, "0"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    .line 309
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_style:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-void
.end method
