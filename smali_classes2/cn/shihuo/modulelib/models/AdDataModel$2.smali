.class final Lcn/shihuo/modulelib/models/AdDataModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/models/AdDataModel;->sort2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p1, Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;->ad_position:I

    iget v1, p2, Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;->ad_position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;

    check-cast p2, Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/models/AdDataModel$2;->compare(Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;)I

    move-result v0

    return v0
.end method
