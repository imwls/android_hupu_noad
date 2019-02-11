.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;

.field private final b:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;->b:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;->b:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;Landroid/view/View;)V

    return-void
.end method
