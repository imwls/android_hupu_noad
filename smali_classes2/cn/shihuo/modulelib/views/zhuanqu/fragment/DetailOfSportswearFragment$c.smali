.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/SupplierModel;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SupplierModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/models/SupplierModel;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1984
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$c;->a:Lcn/shihuo/modulelib/models/SupplierModel;

    .line 1985
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment$c;->b:Ljava/util/List;

    .line 1986
    return-void
.end method
