.class public Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchShoppingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SshoppingModel"
.end annotation


# instance fields
.field public createTime:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public href_source_all:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public show_type:Ljava/lang/String;

.field public store:Ljava/lang/String;

.field public styleCount:Ljava/lang/String;

.field public styleId:Ljava/lang/String;

.field public style_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;",
            ">;"
        }
    .end annotation
.end field

.field public supplierCount:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SearchShoppingModel;

.field public title:Ljava/lang/String;

.field public youhui_info:Lcn/shihuo/modulelib/models/SearchShoppingModel$YouHuiInfo;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->this$0:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
