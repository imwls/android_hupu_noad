.class public Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShoppingCategoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShoppingChildCategoryModel"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public range:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShoppingCategoryModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShoppingCategoryModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;->this$0:Lcn/shihuo/modulelib/models/ShoppingCategoryModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
