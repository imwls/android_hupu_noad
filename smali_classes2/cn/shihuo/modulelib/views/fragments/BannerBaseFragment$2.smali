.class Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigkoo/convenientbanner/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;

    invoke-virtual {v1, p1, v0}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a(ILjava/lang/String;)V

    .line 51
    return-void
.end method
