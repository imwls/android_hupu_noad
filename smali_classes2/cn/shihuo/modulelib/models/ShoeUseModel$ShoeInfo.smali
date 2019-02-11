.class public Lcn/shihuo/modulelib/models/ShoeUseModel$ShoeInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShoeUseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShoeInfo"
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img_path:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public style_id:Ljava/lang/String;

.field public supplier_id:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShoeUseModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShoeUseModel;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShoeUseModel$ShoeInfo;->this$0:Lcn/shihuo/modulelib/models/ShoeUseModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
