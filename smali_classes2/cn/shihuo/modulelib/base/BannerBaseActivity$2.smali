.class Lcn/shihuo/modulelib/base/BannerBaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/base/BannerBaseActivity;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/base/BannerBaseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/base/BannerBaseActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity$2;->b:Lcn/shihuo/modulelib/base/BannerBaseActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;->href:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity$2;->b:Lcn/shihuo/modulelib/base/BannerBaseActivity;

    invoke-virtual {v1, p1, v0}, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a(ILjava/lang/String;)V

    .line 51
    return-void
.end method
