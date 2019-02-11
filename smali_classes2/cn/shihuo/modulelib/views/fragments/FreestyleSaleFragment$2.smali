.class Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;Lcn/shihuo/modulelib/models/FreestyleSaleModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/FreestyleSaleModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;Lcn/shihuo/modulelib/models/FreestyleSaleModel;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$2;->a:Lcn/shihuo/modulelib/models/FreestyleSaleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$2;->a:Lcn/shihuo/modulelib/models/FreestyleSaleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->banner:Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    return-void
.end method
