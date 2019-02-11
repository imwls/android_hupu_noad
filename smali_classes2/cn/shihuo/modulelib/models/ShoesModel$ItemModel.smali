.class public Lcn/shihuo/modulelib/models/ShoesModel$ItemModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShoesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemModel"
.end annotation


# instance fields
.field public goodsId:Ljava/lang/String;

.field public heat:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShoesModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShoesModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShoesModel$ItemModel;->this$0:Lcn/shihuo/modulelib/models/ShoesModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
