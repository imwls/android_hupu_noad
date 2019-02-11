.class public final enum Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PULL_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATUS_PULL_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

.field public static final enum STATUS_REFRESHING:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

.field public static final enum STATUS_REFRESH_FINISHED:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

.field public static final enum STATUS_RELEASE_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

.field private static final synthetic a:[Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    const-string v1, "STATUS_PULL_TO_REFRESH"

    invoke-direct {v0, v1, v2, v2}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_PULL_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 28
    new-instance v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    const-string v1, "STATUS_RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v3, v3}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_RELEASE_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 30
    new-instance v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    const-string v1, "STATUS_REFRESHING"

    invoke-direct {v0, v1, v4, v4}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESHING:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 32
    new-instance v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    const-string v1, "STATUS_REFRESH_FINISHED"

    invoke-direct {v0, v1, v5, v5}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESH_FINISHED:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_PULL_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_RELEASE_TO_REFRESH:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESHING:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESH_FINISHED:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    aput-object v1, v0, v5

    sput-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->a:[Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->status:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    return-object v0
.end method

.method public static values()[Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->a:[Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    invoke-virtual {v0}, [Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->status:I

    return v0
.end method
