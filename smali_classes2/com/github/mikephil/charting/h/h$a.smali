.class public abstract Lcom/github/mikephil/charting/h/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static r:I


# instance fields
.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, -0x1

    sput v0, Lcom/github/mikephil/charting/h/h$a;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    sget v0, Lcom/github/mikephil/charting/h/h$a;->r:I

    iput v0, p0, Lcom/github/mikephil/charting/h/h$a;->s:I

    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/github/mikephil/charting/h/h$a;
.end method
