.class public Lcom/facebook/react/devsupport/JSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mStack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSException;->mStack:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSException;->mStack:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getStack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSException;->mStack:Ljava/lang/String;

    return-object v0
.end method
