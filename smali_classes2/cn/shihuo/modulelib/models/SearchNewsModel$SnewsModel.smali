.class public Lcn/shihuo/modulelib/models/SearchNewsModel$SnewsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchNewsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnewsModel"
.end annotation


# instance fields
.field public business:Ljava/lang/String;

.field public channelType:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public href_source_all:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imgPath:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public is_expire:Z

.field public price:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SearchNewsModel;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SearchNewsModel;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SearchNewsModel$SnewsModel;->this$0:Lcn/shihuo/modulelib/models/SearchNewsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
