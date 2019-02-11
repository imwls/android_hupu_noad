.class public Lcn/shihuo/modulelib/models/HaiTaoHome420Model;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;,
        Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;,
        Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;,
        Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;
    }
.end annotation


# instance fields
.field public banner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public children_category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public cover_info:Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;

.field public hottest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HottestModel;",
            ">;"
        }
    .end annotation
.end field

.field public special_column:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
