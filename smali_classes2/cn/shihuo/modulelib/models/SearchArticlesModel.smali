.class public Lcn/shihuo/modulelib/models/SearchArticlesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcn/shihuo/modulelib/models/SearchArticlesModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;",
            ">;"
        }
    .end annotation
.end field

.field public num:I

.field public res_flag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcn/shihuo/modulelib/models/SearchArticlesModel$1;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/SearchArticlesModel$1;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/models/SearchArticlesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/models/SearchArticlesModel;->num:I

    .line 102
    sget-object v0, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/SearchArticlesModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    .line 104
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcn/shihuo/modulelib/models/SearchArticlesModel;->num:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/models/SearchArticlesModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 95
    return-void
.end method
