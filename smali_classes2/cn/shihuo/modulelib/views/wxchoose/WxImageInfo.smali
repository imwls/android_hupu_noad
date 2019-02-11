.class public Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orignPath:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;->orignPath:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 15
    return-void
.end method
