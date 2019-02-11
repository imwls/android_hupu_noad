.class public Lcn/shihuo/modulelib/models/FreeStyleModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryInfo;,
        Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;,
        Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;,
        Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;,
        Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;
    }
.end annotation


# instance fields
.field public all_href:Ljava/lang/String;

.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public category_filter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public category_tag:Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;

.field public fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

.field public wear_lesson:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
