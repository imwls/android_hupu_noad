.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrs;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuAttrs"
.end annotation


# instance fields
.field public colors:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuAttrsColors;

.field public sizes:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SkuSizes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
