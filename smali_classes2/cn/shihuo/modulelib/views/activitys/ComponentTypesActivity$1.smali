.class Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    check-cast p1, Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a(Ljava/util/ArrayList;)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a(Ljava/util/ArrayList;)V

    .line 115
    return-void
.end method
