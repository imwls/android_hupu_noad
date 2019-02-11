.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoShoesItemModel"
.end annotation


# instance fields
.field public attr:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesAttrsModel;

.field final synthetic this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

.field public type:Ljava/lang/String;

.field public val:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;->this$0:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
