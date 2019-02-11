.class public Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/HotStyleDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StyleFilterModel"
.end annotation


# instance fields
.field public color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterAttrModel;",
            ">;"
        }
    .end annotation
.end field

.field public size:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterAttrModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/HotStyleDataModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/HotStyleDataModel;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterModel;->this$0:Lcn/shihuo/modulelib/models/HotStyleDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
