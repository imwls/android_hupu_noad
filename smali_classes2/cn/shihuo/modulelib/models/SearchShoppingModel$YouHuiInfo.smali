.class public Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchShoppingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YouHuiInfo"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SearchShoppingModel;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;->this$0:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
