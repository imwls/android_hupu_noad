.class public Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/HaiTaoHome420Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HaiTaoSpecialColumnListModel"
.end annotation


# instance fields
.field public banner:Lcn/shihuo/modulelib/models/IndexChildModel;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoColumnModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->this$0:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
