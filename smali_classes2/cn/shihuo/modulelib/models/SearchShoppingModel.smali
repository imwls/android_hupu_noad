.class public Lcn/shihuo/modulelib/models/SearchShoppingModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;,
        Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;
    }
.end annotation


# instance fields
.field public declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

.field public first_type:Ljava/lang/String;

.field public goods_num:I

.field public href:Ljava/lang/String;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;",
            ">;"
        }
    .end annotation
.end field

.field public num:I

.field public res_flag:Ljava/lang/String;

.field public second_type:Ljava/lang/String;

.field public shop_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
