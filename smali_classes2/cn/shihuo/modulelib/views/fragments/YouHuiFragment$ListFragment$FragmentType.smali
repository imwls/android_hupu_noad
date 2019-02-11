.class public final enum Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAICAILIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

.field public static final enum LIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

.field private static final synthetic a:[Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 719
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->LIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    .line 720
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    const-string v1, "BAICAILIST"

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->BAICAILIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    .line 718
    const/4 v0, 0x2

    new-array v0, v0, [Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    sget-object v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->LIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->BAICAILIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->a:[Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 718
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;
    .locals 1

    .prologue
    .line 718
    const-class v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    return-object v0
.end method

.method public static values()[Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->a:[Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    invoke-virtual {v0}, [Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    return-object v0
.end method
