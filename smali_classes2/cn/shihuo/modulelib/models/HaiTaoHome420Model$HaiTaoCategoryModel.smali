.class public Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/HaiTaoHome420Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HaiTaoCategoryModel"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;->this$0:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
