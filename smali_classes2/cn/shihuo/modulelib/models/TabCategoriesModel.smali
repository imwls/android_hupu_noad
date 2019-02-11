.class public Lcn/shihuo/modulelib/models/TabCategoriesModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;,
        Lcn/shihuo/modulelib/models/TabCategoriesModel$RecommendModel;,
        Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;,
        Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;,
        Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;
    }
.end annotation


# instance fields
.field public lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public search_placeholder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
