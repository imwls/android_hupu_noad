.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ADModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ADModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$ADModel;->this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
