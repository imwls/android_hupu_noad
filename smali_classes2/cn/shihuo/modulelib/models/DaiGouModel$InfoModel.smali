.class public Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/DaiGouModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoModel"
.end annotation


# instance fields
.field public activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field public business:Ljava/lang/String;

.field public data_key:Ljava/lang/String;

.field public exchange:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img_path:Ljava/lang/String;

.field public praise:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/DaiGouModel;

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/DaiGouModel;I)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->this$0:Lcn/shihuo/modulelib/models/DaiGouModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 37
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->type:I

    .line 40
    iput p2, p0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->type:I

    .line 41
    return-void
.end method
