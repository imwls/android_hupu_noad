.class public Lcn/shihuo/modulelib/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "{\"data\":{\"root_type\":1}"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcn/shihuo/modulelib/utils/t;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
