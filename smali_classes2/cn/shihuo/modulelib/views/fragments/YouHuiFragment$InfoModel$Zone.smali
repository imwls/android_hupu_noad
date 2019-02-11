.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Zone;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Zone"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public sub_title:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$Zone;->this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
