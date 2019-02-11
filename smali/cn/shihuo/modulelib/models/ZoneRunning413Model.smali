.class public Lcn/shihuo/modulelib/models/ZoneRunning413Model;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleInfoModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$SpecialResourceModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$PromoteAdModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicListModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ShoesAllGoodsModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementChildModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonTagModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesAdSourceModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListInfoModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;,
        Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;
    }
.end annotation


# instance fields
.field public about_column:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListColumnModel;",
            ">;"
        }
    .end annotation
.end field

.field public adsource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesAdSourceModel;",
            ">;"
        }
    .end annotation
.end field

.field public advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

.field public all_href:Ljava/lang/String;

.field public brand_block:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;",
            ">;"
        }
    .end annotation
.end field

.field public brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;"
        }
    .end annotation
.end field

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;"
        }
    .end annotation
.end field

.field public category_filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;"
        }
    .end annotation
.end field

.field public chuanda_article_lists:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;

.field public fashion_element:Lcn/shihuo/modulelib/models/ZoneRunning413Model$FashionElementModel;

.field public font_color:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneFontModel;

.field public goods_href:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ShoesAllGoodsModel;

.field public haojia:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

.field public hot_activity:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;

.field public listing:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListModel;

.field public promoteAd:Lcn/shihuo/modulelib/models/ZoneRunning413Model$PromoteAdModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promote_ad"
    .end annotation
.end field

.field public resource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;"
        }
    .end annotation
.end field

.field public resource2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;",
            ">;"
        }
    .end annotation
.end field

.field public search_placeholder:Ljava/lang/String;

.field public shihuo_star:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;",
            ">;"
        }
    .end annotation
.end field

.field public shoes:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;

.field public specialResource:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_resource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$SpecialResourceModel;",
            ">;"
        }
    .end annotation
.end field

.field public tagBlock:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_block"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;",
            ">;"
        }
    .end annotation
.end field

.field public topicList:Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicListModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_list"
    .end annotation
.end field

.field public trendInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trend_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/IndexModel$MarketModel;",
            ">;"
        }
    .end annotation
.end field

.field public wear_lesson:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
