.class public Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/TabCategoriesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListModel"
.end annotation


# instance fields
.field public ad:Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

.field public brands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public functions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public href:Ljava/lang/String;

.field public keywords:Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;

.field public lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$RecommendModel;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/TabCategoriesModel;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/TabCategoriesModel;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->this$0:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
