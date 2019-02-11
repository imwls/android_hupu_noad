.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CommentModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentModel"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public goods_id:I

.field public href:Ljava/lang/String;

.field public id:I

.field public img_attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public img_full_screen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nickname:Ljava/lang/String;

.field public sku:Ljava/lang/String;

.field public supplier_id:I

.field public supplier_name:Ljava/lang/String;

.field public supplier_url:Ljava/lang/String;

.field public type:I

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
