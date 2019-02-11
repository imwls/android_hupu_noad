.class public final enum Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLOR:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field public static final enum DRAWABLE:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field public static final enum PAINT:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field private static final synthetic a:[Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    const-string v1, "DRAWABLE"

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    const-string v1, "PAINT"

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->PAINT:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    const-string v1, "COLOR"

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->COLOR:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    sget-object v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->PAINT:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->COLOR:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    aput-object v1, v0, v4

    sput-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->a:[Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    return-object v0
.end method

.method public static values()[Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->a:[Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v0}, [Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    return-object v0
.end method
