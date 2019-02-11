.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brand_ad:Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 637
    return-void
.end method
