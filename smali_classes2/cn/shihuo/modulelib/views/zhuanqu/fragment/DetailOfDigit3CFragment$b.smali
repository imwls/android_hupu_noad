.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

.field public b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

.field public c:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/Digit3CAttrModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel;",
            "Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/Digit3CAttrModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$b;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    .line 1352
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$b;->b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 1353
    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$b;->c:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    .line 1354
    iput-object p4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$b;->d:Ljava/util/ArrayList;

    .line 1355
    return-void
.end method
