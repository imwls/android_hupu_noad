.class Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/adapters/aj;->a(I)Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 224
    return-void
.end method
