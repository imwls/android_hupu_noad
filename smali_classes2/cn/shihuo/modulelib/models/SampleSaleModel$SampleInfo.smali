.class public Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SampleSaleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SampleInfo"
.end annotation


# instance fields
.field public goods_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public href:Ljava/lang/String;

.field public is_new:Z

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SampleSaleModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SampleSaleModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;->this$0:Lcn/shihuo/modulelib/models/SampleSaleModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
