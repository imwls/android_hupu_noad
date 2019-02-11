.class public Lcn/shihuo/modulelib/models/NewsModel$NewsDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/NewsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewsDataModel"
.end annotation


# instance fields
.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public column_name:Ljava/lang/String;

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

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/NewsModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/NewsModel;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcn/shihuo/modulelib/models/NewsModel$NewsDataModel;->this$0:Lcn/shihuo/modulelib/models/NewsModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
