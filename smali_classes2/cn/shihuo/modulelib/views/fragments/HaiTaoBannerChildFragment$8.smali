.class Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;->c:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;->a:Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;->c:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;->a:Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 300
    return-void
.end method
