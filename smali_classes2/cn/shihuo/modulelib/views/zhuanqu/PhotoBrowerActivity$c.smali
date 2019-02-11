.class public Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhotoInfoModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->c:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->a:Ljava/util/List;

    .line 250
    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;->b:Ljava/util/List;

    .line 251
    return-void
.end method
