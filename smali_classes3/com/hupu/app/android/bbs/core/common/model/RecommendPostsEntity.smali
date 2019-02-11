.class public Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity$2;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity$2;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->count:I

    .line 40
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->data:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "recommendPosts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->count:I

    .line 28
    const-string v0, "data"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;)V

    .line 31
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->data:Ljava/util/List;

    .line 32
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    return-void
.end method
