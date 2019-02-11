.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->c()V
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
    .line 123
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;->a:Lcn/shihuo/modulelib/adapters/o;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/o;->a(Ljava/util/List;)V

    .line 128
    return-void
.end method
