.class public Lcn/shihuo/modulelib/models/TabCategoriesModel$RecommendModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/TabCategoriesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendModel"
.end annotation


# instance fields
.field public categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/TabCategoriesModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/TabCategoriesModel;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/models/TabCategoriesModel$RecommendModel;->this$0:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
