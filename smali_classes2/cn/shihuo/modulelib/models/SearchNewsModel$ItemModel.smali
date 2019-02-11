.class public Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchNewsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemModel"
.end annotation


# instance fields
.field public category_id:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public mall:Ljava/lang/String;

.field public original_price:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public quan_intro:Ljava/lang/String;

.field public quan_price:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SearchNewsModel;

.field public title:Ljava/lang/String;

.field public unique_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SearchNewsModel;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SearchNewsModel$ItemModel;->this$0:Lcn/shihuo/modulelib/models/SearchNewsModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
