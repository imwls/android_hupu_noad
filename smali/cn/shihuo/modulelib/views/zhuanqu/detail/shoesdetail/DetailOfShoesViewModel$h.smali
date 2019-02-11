.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c",
        "<",
        "Lcn/shihuo/modulelib/models/SupplierModel;",
        "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
        "Lcn/shihuo/modulelib/models/SupplierAndStyleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    e = {
        "<anonymous>",
        "Lcn/shihuo/modulelib/models/SupplierAndStyleData;",
        "supplierModel",
        "Lcn/shihuo/modulelib/models/SupplierModel;",
        "photo",
        "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
        "apply"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$h;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$h;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PhotoInfoModel;)Lcn/shihuo/modulelib/models/SupplierAndStyleData;
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/SupplierModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/PhotoInfoModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "supplierModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcn/shihuo/modulelib/models/SupplierAndStyleData;

    invoke-direct {v0, p1, p2}, Lcn/shihuo/modulelib/models/SupplierAndStyleData;-><init>(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PhotoInfoModel;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcn/shihuo/modulelib/models/SupplierModel;

    check-cast p2, Lcn/shihuo/modulelib/models/PhotoInfoModel;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$h;->a(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PhotoInfoModel;)Lcn/shihuo/modulelib/models/SupplierAndStyleData;

    move-result-object v0

    return-object v0
.end method
