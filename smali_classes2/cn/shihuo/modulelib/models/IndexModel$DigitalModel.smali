.class public Lcn/shihuo/modulelib/models/IndexModel$DigitalModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DigitalModel"
.end annotation


# instance fields
.field public block_name:Ljava/lang/String;

.field public haojia_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexModel$FenLeiDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public more_href:Ljava/lang/String;

.field public num:I

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$DigitalModel;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
