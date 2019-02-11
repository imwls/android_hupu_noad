.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

.field public b:Lcn/shihuo/modulelib/models/PraiseCommentModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;)V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1554
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$b;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    .line 1555
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment$b;->b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 1556
    return-void
.end method
