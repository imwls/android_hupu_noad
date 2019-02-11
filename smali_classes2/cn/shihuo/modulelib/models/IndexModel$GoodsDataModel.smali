.class public Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoodsDataModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel$ListModel;
    }
.end annotation


# instance fields
.field public goods_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel$ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$GoodsDataModel;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
