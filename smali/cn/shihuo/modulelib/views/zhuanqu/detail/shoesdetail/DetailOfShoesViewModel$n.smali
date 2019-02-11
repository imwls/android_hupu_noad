.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->p()V
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/k",
        "<",
        "Lcn/shihuo/modulelib/models/SupplierModel;",
        "Lcn/shihuo/modulelib/models/PraiseCommentModel;",
        "Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;",
        "Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;",
        "Lcn/shihuo/modulelib/models/HotStyleDataModel;",
        "Lcn/shihuo/modulelib/models/ShoppingDetailData;",
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    e = {
        "<anonymous>",
        "Lcn/shihuo/modulelib/models/ShoppingDetailData;",
        "supplierModel",
        "Lcn/shihuo/modulelib/models/SupplierModel;",
        "praiseCommentModel",
        "Lcn/shihuo/modulelib/models/PraiseCommentModel;",
        "shoppingAttrModel",
        "Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;",
        "columnIndexModel",
        "Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;",
        "hotStyleDataModel",
        "Lcn/shihuo/modulelib/models/HotStyleDataModel;",
        "apply"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$n;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$n;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$n;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Lcn/shihuo/modulelib/models/HotStyleDataModel;)Lcn/shihuo/modulelib/models/ShoppingDetailData;
    .locals 6
    .param p1    # Lcn/shihuo/modulelib/models/SupplierModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/PraiseCommentModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p4    # Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p5    # Lcn/shihuo/modulelib/models/HotStyleDataModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "supplierModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "praiseCommentModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingAttrModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnIndexModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotStyleDataModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcn/shihuo/modulelib/models/ShoppingDetailData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/models/ShoppingDetailData;-><init>(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Lcn/shihuo/modulelib/models/HotStyleDataModel;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    move-object v1, p1

    check-cast v1, Lcn/shihuo/modulelib/models/SupplierModel;

    move-object v2, p2

    check-cast v2, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    move-object v3, p3

    check-cast v3, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;

    move-object v4, p4

    check-cast v4, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-object v5, p5

    check-cast v5, Lcn/shihuo/modulelib/models/HotStyleDataModel;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$n;->a(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Lcn/shihuo/modulelib/models/HotStyleDataModel;)Lcn/shihuo/modulelib/models/ShoppingDetailData;

    move-result-object v0

    return-object v0
.end method
