.class public Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SubscriptionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PriceInfo"
.end annotation


# instance fields
.field public before_price:Ljava/lang/String;

.field public current_price:Ljava/lang/String;

.field public date_str:Ljava/lang/String;

.field public is_red:Z

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SubscriptionModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SubscriptionModel;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->this$0:Lcn/shihuo/modulelib/models/SubscriptionModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
