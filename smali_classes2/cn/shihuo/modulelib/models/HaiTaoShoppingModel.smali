.class public Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public business:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public is_ad:Z

.field public price:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/models/AdModel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 24
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->img:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->img:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->href:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->href:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->is_ad:Z

    .line 27
    return-void
.end method
