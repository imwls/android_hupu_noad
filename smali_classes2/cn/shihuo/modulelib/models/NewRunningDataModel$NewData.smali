.class public Lcn/shihuo/modulelib/models/NewRunningDataModel$NewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/NewRunningDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewData"
.end annotation


# instance fields
.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

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

.field public intro:Ljava/lang/String;

.field public merchant:Ljava/lang/String;

.field public param_str:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/NewRunningDataModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/NewRunningDataModel;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcn/shihuo/modulelib/models/NewRunningDataModel$NewData;->this$0:Lcn/shihuo/modulelib/models/NewRunningDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
