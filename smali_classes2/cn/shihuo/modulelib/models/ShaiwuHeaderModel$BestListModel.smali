.class public Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$BestListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BestListModel"
.end annotation


# instance fields
.field public info:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$InfoModel;

.field public lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShaiwuModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$BestListModel;->this$0:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
