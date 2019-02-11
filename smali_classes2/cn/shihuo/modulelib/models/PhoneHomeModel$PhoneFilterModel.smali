.class public Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneFilterModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/PhoneHomeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneFilterModel"
.end annotation


# instance fields
.field public brand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/PhoneHomeModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/PhoneHomeModel;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneFilterModel;->this$0:Lcn/shihuo/modulelib/models/PhoneHomeModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
