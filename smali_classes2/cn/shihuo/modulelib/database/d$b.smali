.class public abstract Lcn/shihuo/modulelib/database/d$b;
.super Lorg/greenrobot/greendao/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/database/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/greendao/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/greenrobot/greendao/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/c/a;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 21"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/shihuo/modulelib/database/d;->a(Lorg/greenrobot/greendao/c/a;Z)V

    .line 82
    return-void
.end method
