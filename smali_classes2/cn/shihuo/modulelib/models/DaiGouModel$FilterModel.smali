.class public Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/DaiGouModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterModel"
.end annotation


# instance fields
.field public brand_type:Ljava/util/Map;

.field public price_type:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/DaiGouModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/DaiGouModel;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;->this$0:Lcn/shihuo/modulelib/models/DaiGouModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
