.class public Lcn/shihuo/modulelib/models/SchemeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public context:Landroid/content/Context;

.field public flags:[I

.field public schemeUrl:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;[I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SchemeModel;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcn/shihuo/modulelib/models/SchemeModel;->schemeUrl:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcn/shihuo/modulelib/models/SchemeModel;->bundle:Landroid/os/Bundle;

    .line 16
    iput-object p4, p0, Lcn/shihuo/modulelib/models/SchemeModel;->flags:[I

    .line 17
    return-void
.end method
