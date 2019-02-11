.class public Lcn/shihuo/modulelib/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput v0, Lcn/shihuo/modulelib/utils/h;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 10
    sput p0, Lcn/shihuo/modulelib/utils/h;->a:I

    .line 11
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 14
    sget v0, Lcn/shihuo/modulelib/utils/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    sget v1, Lcn/shihuo/modulelib/utils/h;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 22
    sget v0, Lcn/shihuo/modulelib/utils/h;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 26
    sget v0, Lcn/shihuo/modulelib/utils/h;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x6

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    return v0
.end method
