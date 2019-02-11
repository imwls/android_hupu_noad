.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/SupplierModel;

.field public b:Lcn/shihuo/modulelib/models/PraiseCommentModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;)V
    .locals 0

    .prologue
    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1974
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$b;->a:Lcn/shihuo/modulelib/models/SupplierModel;

    .line 1975
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$b;->b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 1976
    return-void
.end method
