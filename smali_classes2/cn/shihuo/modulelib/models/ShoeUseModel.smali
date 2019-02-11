.class public Lcn/shihuo/modulelib/models/ShoeUseModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ShoeUseModel$ShoeInfo;,
        Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;
    }
.end annotation


# instance fields
.field public article:Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;

.field public equip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShoeUseModel$ShoeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
