.class public final Lcn/jiguang/d/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:Ljava/util/Random;


# instance fields
.field private a:I

.field private b:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcn/jiguang/d/c/g;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcn/jiguang/d/c/g;->b:I

    invoke-direct {p0}, Lcn/jiguang/d/c/g;->b()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcn/jiguang/d/c/g;->b:I

    invoke-direct {p0}, Lcn/jiguang/d/c/g;->b()V

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DNS message ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcn/jiguang/d/c/g;->a:I

    return-void
.end method

.method constructor <init>(Lcn/jiguang/d/c/d;)V
    .locals 3

    invoke-virtual {p1}, Lcn/jiguang/d/c/d;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/jiguang/d/c/g;-><init>(I)V

    invoke-virtual {p1}, Lcn/jiguang/d/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/d/c/g;->b:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/d/c/g;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/d/c/g;->c:[I

    invoke-virtual {p1}, Lcn/jiguang/d/c/d;->g()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/jiguang/d/c/g;->c:[I

    const/16 v0, 0x100

    iput v0, p0, Lcn/jiguang/d/c/g;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/d/c/g;->a:I

    return-void
.end method

.method private c()I
    .locals 2

    iget v0, p0, Lcn/jiguang/d/c/g;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcn/jiguang/d/c/g;->a:I

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/jiguang/d/c/g;->a:I

    if-gez v0, :cond_1

    sget-object v0, Lcn/jiguang/d/c/g;->d:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/d/c/g;->a:I

    :cond_1
    iget v0, p0, Lcn/jiguang/d/c/g;->a:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/d/c/g;->b:I

    return v0
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/d/c/g;->c:[I

    aget v0, v0, p1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be incremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/c/g;->c:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method final a(Lcn/jiguang/d/c/e;)V
    .locals 2

    invoke-direct {p0}, Lcn/jiguang/d/c/g;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jiguang/d/c/e;->c(I)V

    iget v0, p0, Lcn/jiguang/d/c/g;->b:I

    invoke-virtual {p1, v0}, Lcn/jiguang/d/c/e;->c(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/d/c/g;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/d/c/g;->c:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcn/jiguang/d/c/e;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/c/g;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcn/jiguang/d/c/g;

    invoke-direct {v0}, Lcn/jiguang/d/c/g;-><init>()V

    iget v1, p0, Lcn/jiguang/d/c/g;->a:I

    iput v1, v0, Lcn/jiguang/d/c/g;->a:I

    iget v1, p0, Lcn/jiguang/d/c/g;->b:I

    iput v1, v0, Lcn/jiguang/d/c/g;->b:I

    iget-object v1, p0, Lcn/jiguang/d/c/g;->c:[I

    iget-object v2, v0, Lcn/jiguang/d/c/g;->c:[I

    iget-object v3, p0, Lcn/jiguang/d/c/g;->c:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ";; ->>HEADER<<- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/d/c/g;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcn/jiguang/d/c/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/d/c/g;->c:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method