.class public Lcn/shihuo/modulelib/models/StarOnFootModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/StarOnFootModel$ShoeInfo;,
        Lcn/shihuo/modulelib/models/StarOnFootModel$HeadInfo;,
        Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;
    }
.end annotation


# instance fields
.field public star_column:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

.field public star_equip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/StarOnFootModel$ShoeInfo;",
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
