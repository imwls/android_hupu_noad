.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/SupplierModel;

.field public b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

.field public c:Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;)V
    .locals 0

    .prologue
    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$b;->a:Lcn/shihuo/modulelib/models/SupplierModel;

    .line 1986
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$b;->b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 1987
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;)V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1990
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$b;->a:Lcn/shihuo/modulelib/models/SupplierModel;

    .line 1991
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$b;->b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 1992
    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$b;->c:Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;

    .line 1993
    return-void
.end method
