.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Shuang11Model;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Shuang11Model"
.end annotation


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;",
            ">;"
        }
    .end annotation
.end field

.field public entrance:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$EntranceMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Shuang11Model;->this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
