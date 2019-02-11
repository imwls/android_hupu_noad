.class public Lcn/shihuo/modulelib/models/IndexModel$FenLeiDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FenLeiDataModel"
.end annotation


# instance fields
.field public alliance:Ljava/lang/String;

.field public attend_count:Ljava/lang/String;

.field public cut_down:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public goods_count:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public img_path:Ljava/lang/String;

.field public max_price:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public original_price:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;

.field public title:Ljava/lang/String;

.field public usp_logo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$FenLeiDataModel;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
