.class public Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/TuanGou400ListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuanGou400DataInfoModel"
.end annotation


# instance fields
.field public alliance:I

.field public attend_count:I

.field public countdown:J

.field public discount:F

.field public href:Ljava/lang/String;

.field public id:I

.field public img_path:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public is_ad:Z

.field public is_pintuan:Z

.field public original_price:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public status:I

.field public style_imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thunder_flag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public usp_logo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
