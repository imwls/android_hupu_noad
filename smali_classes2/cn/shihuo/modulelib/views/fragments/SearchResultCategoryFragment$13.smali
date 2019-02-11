.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$13;->b:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$13;->a:Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$13;->b:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$13;->a:Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 916
    return-void
.end method
